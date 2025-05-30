Rentli 📱
Empowering College Students Through Peer-to-Peer Rentals
Rentli is a mobile-first peer-to-peer rental marketplace designed specifically for college students to share everyday items within their campus community. The platform addresses the common challenge faced by students who need temporary access to items they cannot afford to purchase or don't have space to store in dormitories and shared living spaces.
What We Do
Rentli operates on a simple two-sided marketplace model where students can list items they own for hourly or daily rental, while others can browse, reserve, and pay for temporary use of these items. Categories span from cleaning supplies and kitchen appliances to sports equipment, electronics, and furniture. Each transaction is secured through integrated payment processing, with built-in user verification, rating systems, and location-based matching to ensure safety and convenience within the campus ecosystem.
By enabling students to monetize underutilized possessions while providing affordable access to needed items, Rentli creates a sustainable sharing economy that reduces waste, saves money, and builds stronger campus communities. The service transforms dormitory closets and apartment storage into a distributed inventory accessible to the entire student body.
Key Features
Campus Rentals Hub

Browse rental categories from cleaning supplies to textbooks
Location-based matching within campus boundaries
"Campus Rentals" search functionality for quick discovery
Intuitive category grid with visual icons (Cleaning, Sports, Electronics, Furniture, Books, Clothing)

Smart Search & Filtering

Advanced search with category, price, and proximity filters
Real-time results showing available items with pricing
Distance indicators (0.5 mi, 0.7 mi, 1.2 mi from your location)
Grid view of search results with item previews and pricing

Effortless Item Listing

Simple photo upload interface for item documentation
Detailed description fields for item condition and features
Flexible pricing options with both hourly and daily rates
One-tap "Submit Listing" to make items available

Built-in Messaging System

Secure in-app communication between renters and lenders
Rental inquiry and negotiation workflow
Real-time chat with message timestamps
Pickup coordination and rental details discussion

Trust & Safety Profiles

University-verified user profiles with student status
Comprehensive review and rating system (4.8/5.0 ratings)
User listing portfolios showing available items
Review breakdown with star distribution (75% 5-star, 15% 4-star)
Individual review comments with helpful/unhelpful voting

Item Detail Pages

High-resolution item photos with detailed descriptions
Clear rental terms including price, duration, and availability
Lender information with ratings and review count
Flexible rental duration selection
"Rent Now" booking functionality

App Screens
Home - Browse Categories and Search
The main hub featuring "Campus Rentals" branding with search functionality and category browsing including Cleaning, Sports, Electronics, Furniture, Books, and Clothing categories.
Search Results - Filter and View Available Items
Advanced search results showing textbooks with pricing ($20-$28), proximity indicators (0.5-1.5 mi), and filter options for Category, Price, and Proximity.
List Item - Upload Photos and Set Pricing
Item listing interface showing photo upload (example: teal backpack), item name and description fields, and separate pricing inputs for hourly and daily rates.
Item Details - View Product and Rental Info
Detailed item page featuring product photos, descriptions ("Durable Backpack - perfect for carrying books, laptops, and other essentials"), rental terms ($5/day, flexible duration, available now), and lender information (Ethan Carter, 4.8/5.0 rating).
User Profile - Lender Listings and Reviews
Comprehensive user profiles showing university affiliation (Senior at State University), active listings (Canon EOS 5D Mark IV, MacBook Pro 16-inch, Calculator), and detailed review system with 4.8/5.0 overall rating and individual review comments.
Messages - Chat About Rental Details
In-app messaging system showing real-time conversations between renters and lenders, with discussion about textbook condition, availability, and rental terms.
Technical Stack
Frontend

SwiftUI - Native iOS interface framework
iOS 16.0+ - Modern iOS features and APIs
Combine - Reactive programming for data flow

Backend & Services

Firebase Authentication - Secure user management with university email verification
Cloud Firestore - Real-time database for items, users, and messages
Firebase Storage - Image and file storage for item photos
Firebase Analytics - User behavior insights and app performance

Additional Libraries

Kingfisher - Efficient image loading and caching
Stripe SDK - Secure payment processing
Core Location - Campus boundary verification and proximity calculations

Getting Started
Prerequisites

macOS with Xcode 15.0+
iOS 16.0+ device or simulator
Apple Developer Account (free tier sufficient for development)
Firebase Project

Installation

Clone the repository
bashgit clone https://github.com/akhilmet/rentli.git
cd rentli

Open in Xcode
bashopen Rentli.xcodeproj

Install Dependencies

Dependencies are managed through Swift Package Manager
Xcode will automatically resolve packages on first build


Firebase Configuration

Create a new Firebase project at Firebase Console
Add iOS app with bundle identifier: com.akhilmet.rentli
Download GoogleService-Info.plist and add to project
Enable Authentication, Firestore, and Storage


Build and Run

Select your target device/simulator
Press ⌘ + R to build and run



Project Structure
Rentli/
├── App/                          # App entry point and root views
│   ├── RentliApp.swift          # Main app entry point
│   └── ContentView.swift        # Root tab view structure
├── Core/                         # Feature-based modules
│   ├── Authentication/           # Login, signup, profile setup
│   │   ├── Views/
│   │   ├── ViewModels/
│   │   └── Service/
│   ├── Home/                     # Campus rentals hub and discovery
│   │   ├── Views/
│   │   │   ├── HomeView.swift
│   │   │   ├── CategoryGridView.swift
│   │   │   └── FeaturedItemsView.swift
│   │   └── ViewModels/
│   ├── Search/                   # Search and filtering functionality
│   │   ├── Views/
│   │   │   ├── SearchView.swift
│   │   │   ├── SearchResultsView.swift
│   │   │   └── FilterView.swift
│   │   └── ViewModels/
│   ├── ItemDetails/              # Item viewing and booking
│   │   ├── Views/
│   │   │   ├── ItemDetailView.swift
│   │   │   ├── ImageCarouselView.swift
│   │   │   └── RentalOptionsView.swift
│   │   └── ViewModels/
│   ├── ListItem/                 # Item creation and management
│   │   ├── Views/
│   │   │   ├── ListItemView.swift
│   │   │   ├── PhotoUploadView.swift
│   │   │   └── PricingSetupView.swift
│   │   └── ViewModels/
│   ├── Messages/                 # In-app communication
│   │   ├── Views/
│   │   │   ├── MessagesView.swift
│   │   │   ├── ChatView.swift
│   │   │   └── MessageBubbleView.swift
│   │   └── ViewModels/
│   └── Profile/                  # User profile and settings
│       ├── Views/
│       │   ├── ProfileView.swift
│       │   ├── UserListingsView.swift
│       │   └── ReviewsView.swift
│       └── ViewModels/
├── Shared/                       # Reusable components
│   ├── Models/                   # Data models and schemas
│   │   ├── User.swift
│   │   ├── Item.swift
│   │   ├── Rental.swift
│   │   ├── Message.swift
│   │   └── Review.swift
│   ├── Components/               # UI components
│   │   ├── CustomButton.swift
│   │   ├── SearchBar.swift
│   │   ├── RatingView.swift
│   │   ├── ItemCard.swift
│   │   └── LoadingView.swift
│   ├── Extensions/               # Swift extensions
│   │   ├── Color+Extensions.swift
│   │   ├── View+Extensions.swift
│   │   └── String+Extensions.swift
│   └── Utils/                    # Helper utilities
│       ├── Constants.swift
│       ├── NetworkManager.swift
│       └── LocationManager.swift
└── Resources/                    # Assets, fonts, and localizations
    ├── Assets.xcassets/
    │   ├── AppIcon.appiconset/
    │   ├── Colors/
    │   └── Images/
    ├── Fonts/
    └── Localizable.strings
Design System
Color Palette

Primary Blue: #007AFF - Trust and reliability (tab bar, "Rent Now" buttons)
Secondary Teal: #5AC8FA - Fresh and approachable (category cards, accents)
Success Green: #34C759 - Availability and positive actions
Warning Orange: #FF9500 - Attention and pricing highlights
Text Gray: #8E8E93 - Secondary text and labels

Typography

Headlines: SF Pro Display (Bold) - App title "Campus Rentals"
Body Text: SF Pro Text (Regular/Medium) - Item descriptions, messages
Captions: SF Pro Text (Light) - Pricing, distance indicators

UI Components

Category Cards: Rounded rectangles with icon and label
Item Cards: Grid layout with photo, title, price, and rating
Tab Bar: Five tabs - Home, Rent, Messages, Profile
Search Bar: Rounded input with search icon
Rating Display: Star icons with numerical rating (4.8/5.0)

Development Workflow
Branching Strategy
bashmain                    # Production-ready code
├── develop            # Integration branch
├── feature/auth       # Authentication features
├── feature/search     # Search functionality
└── feature/messaging  # Chat system
Commit Convention
bashfeat: add campus rentals home screen
feat: implement item listing with photo upload
feat: add real-time messaging system
fix: resolve search filter performance issue
docs: update README with app screenshots
style: improve category card styling consistency
refactor: optimize image loading performance
Testing
bash# Run unit tests
⌘ + U

# Run UI tests
⌘ + U (with UI test target selected)

# Test on device
Select physical device → ⌘ + R
Contributing
We welcome contributions from fellow students and developers! Here's how to get involved:

Fork the repository
Create your feature branch (git checkout -b feature/amazing-feature)
Commit your changes (git commit -m 'Add amazing feature')
Push to the branch (git push origin feature/amazing-feature)
Open a Pull Request

Development Guidelines

Follow Swift style guide and SwiftUI best practices
Write unit tests for new features
Update documentation for API changes
Ensure accessibility compliance (VoiceOver support)
Test on multiple device sizes and orientations

License
This project is licensed under the MIT License - see the LICENSE file for details.
University Partnerships
Currently piloting at:

State University (as shown in user profiles)
Expanding to additional campuses

Interested in bringing Rentli to your campus? Contact us at partnerships@rentli.app
Support & Contact

Email: support@rentli.app
Documentation: docs.rentli.app
GitHub Repository: github.com/akhilmet/rentli
Bug Reports: GitHub Issues

Acknowledgments

Design Inspiration: Modern mobile marketplace design principles
Firebase Team: For excellent backend infrastructure and real-time capabilities
Beta Testers: Students who provided invaluable feedback during development
Open Source Community: For the amazing tools and libraries that power Rentli


Built with ❤️ by college students, for college students
Rentli transforms campus communities through sustainable sharing, making student life more affordable and connected.
