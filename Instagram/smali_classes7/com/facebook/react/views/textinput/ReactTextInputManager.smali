.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# static fields
.field public static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field public static final BLUR_TEXT_INPUT:I = 0x2

.field public static final DRAWABLE_FIELDS:[Ljava/lang/String;

.field public static final DRAWABLE_RESOURCES:[Ljava/lang/String;

.field public static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field public static final FOCUS_TEXT_INPUT:I = 0x1

.field public static final IME_ACTION_ID:I = 0x670

.field public static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field public static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field public static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field public static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field public static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field public static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field public static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field public static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field public static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field public static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field public static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

.field public static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field public static final SET_TEXT_AND_SELECTION:I = 0x4

.field public static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field public static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field public static final TX_STATE_KEY_HASH:S = 0x2s

.field public static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field public static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field public static final UNSET:I = -0x1


# instance fields
.field public mReactTextViewManagerCallback:LX/LO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    new-instance v0, LX/LHN;

    .line 9
    .line 10
    invoke-direct {v0}, LX/LHN;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    new-array v1, v5, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "mCursorDrawable"

    .line 24
    .line 25
    aput-object v0, v1, v6

    .line 26
    .line 27
    const-string v0, "mSelectHandleLeft"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const-string v0, "mSelectHandleRight"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    const-string v0, "mSelectHandleCenter"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    sput-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_FIELDS:[Ljava/lang/String;

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "mCursorDrawableRes"

    .line 47
    .line 48
    aput-object v0, v1, v6

    .line 49
    .line 50
    const-string v0, "mTextSelectHandleLeftRes"

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const-string v0, "mTextSelectHandleRightRes"

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const-string v0, "mTextSelectHandleRes"

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    sput-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_RESOURCES:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(LX/IUF;LX/IZf;)LX/I2H;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/IHF;->A0F(Landroid/view/View;LX/IUF;)LX/I2H;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static checkPasswordType(LX/IZf;)V
    .locals 3

    .line 0
    iget v2, p0, LX/IZf;->A03:I

    .line 1
    .line 2
    and-int/lit16 v0, v2, 0x3002

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/IZf;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getEventDispatcher(LX/IUF;LX/IZf;)LX/I2H;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/IHF;->A0F(Landroid/view/View;LX/IUF;)LX/I2H;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private getReactTextUpdate(Ljava/lang/String;III)LX/K2Y;
    .locals 12

    .line 268435456
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    const/4 p1, 0x0

    .line 268435463
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v7, 0x0

    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    new-instance v0, LX/K2Y;

    .line 268435469
    .line 268435470
    move v6, p2

    .line 268435471
    move v10, p3

    .line 268435472
    move/from16 v11, p4

    .line 268435473
    .line 268435474
    move v3, v2

    .line 268435475
    move v4, v2

    .line 268435476
    move v5, v2

    .line 268435477
    move v8, v7

    .line 268435478
    move v9, v7

    .line 268435479
    invoke-direct/range {v0 .. v11}, LX/K2Y;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-object v0
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
.end method

.method private varargs setAutofillHints(LX/IZf;[Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/IZf;->setAutofillHints([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private setImportantForAutofill(LX/IZf;I)V
    .locals 2

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1a

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p1, p2}, LX/IZf;->setImportantForAutofill(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public static shouldHideCursorForEmailTextInput()Z
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "xiaomi"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static updateStagedInputTypeFlag(LX/IZf;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/IZf;->A03:I

    .line 1
    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    or-int/2addr v0, p2

    .line 6
    iput v0, p0, LX/IZf;->A03:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public addEventEmitters(LX/JDi;LX/IZf;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/IHF;->A0F(Landroid/view/View;LX/IUF;)LX/I2H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/IZf;->A04:LX/I2H;

    .line 5
    .line 6
    new-instance v0, LX/KW2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/KW2;-><init>(LX/IUF;LX/IZf;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/KXH;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, LX/KXH;-><init>(LX/JDi;LX/IZf;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/KYZ;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0}, LX/KYZ;-><init>(LX/JDi;LX/IZf;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/JDi;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/IZf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(LX/JDi;LX/IZf;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public createShadowNodeInstance(LX/LO0;)Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/LO0;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createViewInstance(LX/JDi;)LX/IZf;
    .locals 3

    .line 0
    new-instance v2, LX/IZf;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/IZf;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, -0x20001

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "done"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/IZf;->setReturnKeyType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-static {v2, v0}, LX/IHF;->A10(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public bridge synthetic createViewInstance(LX/JDi;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(LX/JDi;)LX/IZf;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "focusTextInput"

    .line 9
    .line 10
    const-string v1, "blurTextInput"

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v6, "bubbled"

    .line 9
    .line 10
    const-string v5, "onSubmitEditing"

    .line 11
    .line 12
    const-string v1, "captured"

    .line 13
    .line 14
    const-string v0, "onSubmitEditingCapture"

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "phasedRegistrationNames"

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "topSubmitEditing"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "onEndEditing"

    .line 41
    .line 42
    const-string v0, "onEndEditingCapture"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "topEndEditing"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "onTextInput"

    .line 54
    .line 55
    const-string v0, "onTextInputCapture"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "topTextInput"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "onFocus"

    .line 67
    .line 68
    const-string v0, "onFocusCapture"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "topFocus"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "onBlur"

    .line 80
    .line 81
    const-string v0, "onBlurCapture"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "topBlur"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "onKeyPress"

    .line 93
    .line 94
    const-string v0, "onKeyPressCapture"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "topKeyPress"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "topScroll"

    .line 15
    .line 16
    const-string v2, "registrationName"

    .line 17
    .line 18
    const-string v1, "onScroll"

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v5
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v4, "none"

    .line 23
    .line 24
    const-string v3, "characters"

    .line 25
    .line 26
    const-string v1, "words"

    .line 27
    .line 28
    const-string v0, "sentences"

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "AutoCapitalizationType"

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getReactTextUpdate(LX/IZf;LX/K42;LX/Lh6;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-interface {v5}, LX/Lh6;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    return-object v5

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v5, v0}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v5, v1}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, LX/KPg;->A01(Landroid/content/Context;LX/Lh6;)Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {v4, v2}, LX/Lh6;->getMapBuffer(I)LX/Lh6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/Lh6;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LX/F0X;->A1X(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v3, v2}, LX/Lh6;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/KR0;->A04(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {v5, v0}, LX/Lh6;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v4}, LX/KPg;->A03(LX/Lh6;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/KR0;->A02(LX/K42;Z)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v2}, LX/KR0;->A01(LX/K42;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/high16 v7, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/4 v15, -0x1

    .line 75
    new-instance v5, LX/K2Y;

    .line 76
    .line 77
    move v8, v7

    .line 78
    move v9, v7

    .line 79
    move v10, v7

    .line 80
    move/from16 v16, v15

    .line 81
    .line 82
    invoke-direct/range {v5 .. v16}, LX/K2Y;-><init>(Landroid/text/Spannable;FFFFIIIIII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v5, LX/K2Y;->A00:Z

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    const-string v0, "Invalid TextInput State (MapBuffer) was received as a parameters"

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/IZf;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/IZf;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LX/IZf;->A0H:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v3, p1, LX/IZf;->A00:I

    .line 15
    .line 16
    iget v2, p1, LX/IZf;->A01:I

    .line 17
    .line 18
    iget-object v1, p1, LX/IZf;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4, v1, v3, v2}, LX/KPR;->A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p1, LX/IZf;->A03:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p1, LX/IZf;->A03:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IZf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(LX/IZf;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public receiveCommand(LX/IZf;ILX/LUj;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    if-eq p2, v0, :cond_2

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    if-eq p2, v0, :cond_1

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    if-ne p2, v0, :cond_0

    .line 268435464
    .line 268435465
    const-string v0, "setTextAndSelection"

    .line 268435466
    .line 268435467
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/IZf;Ljava/lang/String;LX/LUj;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_0
    return-void

    .line 268435471
    :cond_1
    const-string v0, "blur"

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :cond_2
    const-string v0, "focus"

    .line 268435475
    .line 268435476
    goto :goto_0
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public receiveCommand(LX/IZf;Ljava/lang/String;LX/LUj;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "blurTextInput"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string v0, "blur"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    const-string v0, "focus"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_3
    const-string v0, "setTextAndSelection"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p3, v6}, LX/LUj;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {p3, v1}, LX/LUj;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p3, v7}, LX/LUj;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-interface {p3, v5}, LX/LUj;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p3, v5}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;III)LX/K2Y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-boolean v5, p1, LX/IZf;->A0E:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/IZf;->A05(LX/K2Y;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, p1, LX/IZf;->A0E:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v3, v2, v1}, LX/IZf;->A04(III)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    const-string v0, "focusTextInput"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, LX/IZf;->A02(LX/IZf;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_0
        0x2e3067 -> :sswitch_1
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_3
        0x64c614a5 -> :sswitch_4
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/LUj;)V
    .locals 0

    .line 805306368
    check-cast p1, LX/IZf;

    .line 805306369
    .line 805306370
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/IZf;ILX/LUj;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/LUj;)V
    .locals 0

    .line 536870912
    check-cast p1, LX/IZf;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/IZf;Ljava/lang/String;LX/LUj;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public setAllowFontScaling(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setAllowFontScaling(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setAutoCapitalize(LX/IZf;LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 5
    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, LX/LUh;->ACR()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0x7000

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/IZf;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, LX/LUh;->ADa()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "characters"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "words"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x2000

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public setAutoCorrect(LX/IZf;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v0, 0x88000

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/IZf;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAutoFocus(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/IZf;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setBorderColor(LX/IZf;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    iget-object v0, p1, LX/IZf;->A09:LX/KJT;

    .line 11
    .line 12
    invoke-static {v0}, LX/KJT;->A00(LX/KJT;)LX/IUc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LX/IUc;->A0B(IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    int-to-float v2, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x18

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setBorderRadius(LX/IZf;IF)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/IHG;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, LX/IZf;->setBorderRadius(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    iget-object v0, p1, LX/IZf;->A09:LX/KJT;

    .line 13
    .line 14
    invoke-static {v0}, LX/KJT;->A00(LX/KJT;)LX/IUc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, LX/IUc;->A09(FI)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setBorderStyle(LX/IZf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(LX/IZf;IF)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/IHG;->A02(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 5
    .line 6
    aget v1, v0, p2

    .line 7
    .line 8
    iget-object v0, p1, LX/IZf;->A09:LX/KJT;

    .line 9
    .line 10
    invoke-static {v0}, LX/KJT;->A00(LX/KJT;)LX/IUc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, LX/IUc;->A0A(IF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setCaretHidden(LX/IZf;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 0
    iget v1, p1, LX/IZf;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    xor-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public setColor(LX/IZf;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x1010098

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/GjU;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Could not get default text color from View Context: "

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public setContextMenuHidden(LX/IZf;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 0
    new-instance v0, LX/KXU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/KXU;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public setCursorColor(LX/IZf;Ljava/lang/Integer;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/IZf;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, LX/IZf;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    sget-object v7, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_RESOURCES:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, v7

    .line 41
    if-ge v6, v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    .line 44
    .line 45
    aget-object v0, v7, v6

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, p2}, LX/IHF;->A0s(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mEditor"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_FIELDS:[Ljava/lang/String;

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    aget-object v1, v7, v6

    .line 105
    .line 106
    const-string v0, "mCursorDrawableRes"

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    aput-object v4, v0, v8

    .line 114
    .line 115
    aput-object v4, v0, v5

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public setDisableFullscreenUI(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setDisableFullscreenUI(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setEditable(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontFamily(LX/IZf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setFontFamily(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(LX/IZf;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setFontSize(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontStyle(LX/IZf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setFontStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFontWeight(LX/IZf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setFontWeight(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setImportantForAutofill(LX/IZf;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    .line 0
    const-string v0, "no"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/IZf;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "noExcludeDescendants"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "yes"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "yesExcludeDescendants"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public setIncludeFontPadding(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setInlineImageLeft(LX/IZf;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .line 0
    invoke-static {}, LX/KI6;->A00()LX/KI6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/KI6;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setInlineImagePadding(LX/IZf;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setKeyboardType(LX/IZf;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    .line 0
    const-string v0, "numeric"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3002

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/IZf;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/IZf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "number-pad"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "decimal-pad"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x2002

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "email-address"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "phone-pad"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "visible-password"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x90

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public setLetterSpacing(LX/IZf;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setLetterSpacingPt(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setMaxFontSizeMultiplier(LX/IZf;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setMaxFontSizeMultiplier(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setMaxLength(LX/IZf;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    array-length v3, v5

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    if-lez v3, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    aget-object v0, v5, v4

    .line 17
    .line 18
    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    aget-object v0, v5, v4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Landroid/text/InputFilter;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    if-lez v3, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_4
    aget-object v0, v5, v2

    .line 59
    .line 60
    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aput-object v0, v5, v2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-lt v2, v3, :cond_4

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    add-int/lit8 v0, v3, 0x1

    .line 83
    .line 84
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 85
    .line 86
    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v5, v3

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :cond_6
    move-object v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v2, v4

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public setMultiline(LX/IZf;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/IZf;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public setNumLines(LX/IZf;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setOnContentSizeChange(LX/IZf;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Klp;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Klp;-><init>(LX/IZf;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/IZf;->A06:LX/LO1;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
.end method

.method public setOnKeyPress(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/IZf;->A0G:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnScroll(LX/IZf;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Klq;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Klq;-><init>(LX/IZf;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/IZf;->A07:LX/LO2;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
.end method

.method public setOnSelectionChange(LX/IZf;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Klr;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Klr;-><init>(LX/IZf;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/IZf;->A08:LX/LQQ;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
.end method

.method public setPadding(LX/IZf;IIII)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setPlaceholder(LX/IZf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setPlaceholderTextColor(LX/IZf;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x101009a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/GjU;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setReturnKeyLabel(LX/IZf;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    .line 0
    const/16 v0, 0x670

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setReturnKeyType(LX/IZf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/IZf;->setReturnKeyType(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSecureTextEntry(LX/IZf;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 0
    const/16 v1, 0x90

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/IZf;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/IZf;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setSelectTextOnFocus(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSelectionColor(LX/IZf;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1010099

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/GjU;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/IZf;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public setSubmitBehavior(LX/IZf;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "submitBehavior"
    .end annotation

    .line 0
    iput-object p2, p1, LX/IZf;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTextAlign(LX/IZf;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 0
    const-string v0, "justify"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, LX/IZf;->setJustificationMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v3}, LX/IZf;->setGravityHorizontal(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LX/IZf;->setJustificationMode(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string v0, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "right"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    :cond_3
    invoke-virtual {p1, v1}, LX/IZf;->setGravityHorizontal(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string v0, "center"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v4}, LX/IZf;->setGravityHorizontal(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const-string v0, "Invalid textAlign: "

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method

.method public setTextAlignVertical(LX/IZf;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "top"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, LX/IZf;->setGravityVertical(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "bottom"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "Invalid textAlignVertical: "

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public setTextContentType(LX/IZf;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoComplete"
    .end annotation

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "off"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(LX/IZf;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "Invalid autoComplete: "

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/IZf;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public setUnderlineColor(LX/IZf;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "NullPointerException when setting underlineColorAndroid for TextInput"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v0, p1, LX/IZf;->A09:LX/KJT;

    .line 39
    .line 40
    invoke-static {v0}, LX/KJT;->A00(LX/KJT;)LX/IUc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/IUc;->A07(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, p1, v1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/IZf;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p2}, LX/IHF;->A0s(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/IZf;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v3, p2}, LX/IHF;->A0s(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public showKeyboardOnFocus(LX/IZf;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public updateExtraData(LX/IZf;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/K2Y;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p2, LX/K2Y;

    .line 5
    .line 6
    iget v0, p2, LX/K2Y;->A02:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, p2, LX/K2Y;->A04:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, p2, LX/K2Y;->A03:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, p2, LX/K2Y;->A01:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_9

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    if-eq v0, v4, :cond_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p2, LX/K2Y;->A08:I

    .line 66
    .line 67
    iget v1, p2, LX/K2Y;->A07:I

    .line 68
    .line 69
    if-eq v2, v4, :cond_5

    .line 70
    .line 71
    if-ne v1, v4, :cond_7

    .line 72
    .line 73
    :cond_5
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v3, v0

    .line 94
    iget-object v0, p2, LX/K2Y;->A0B:Landroid/text/Spannable;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v2, v3

    .line 101
    move v1, v2

    .line 102
    :cond_7
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, LX/IZf;->A0F:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, LX/IZf;->A05(LX/K2Y;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, LX/IZf;->A0F:Z

    .line 110
    .line 111
    iget v0, p2, LX/K2Y;->A05:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v1}, LX/IZf;->A04(III)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void

    .line 117
    :cond_9
    if-eq v3, v4, :cond_0

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/IZf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(LX/IZf;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public updateState(LX/IZf;LX/K42;LX/LNt;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/IZf;->A0S:LX/JtL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v1, LX/JtL;->A00:LX/LNt;

    .line 7
    .line 8
    const-string v0, "getStateDataMapBuffer"

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/K42;LX/LNt;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/IZf;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(LX/IZf;LX/K42;LX/LNt;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method
