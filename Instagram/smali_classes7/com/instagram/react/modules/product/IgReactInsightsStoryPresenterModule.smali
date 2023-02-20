.class public Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;
.super Lcom/facebook/fbreact/specs/NativeIGInsightsStoryPresenterReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGInsightsStoryPresenterReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGInsightsStoryPresenterReactModule"


# direct methods
.method public constructor <init>(LX/JDh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGInsightsStoryPresenterReactModuleSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private getStoriesReactFragment(Ljava/lang/String;)LX/8tz;
    .locals 6

    .line 0
    invoke-static {p0}, LX/IUF;->A00(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "ACCOUNT_INSIGHTS"

    .line 27
    .line 28
    :goto_1
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const-string v0, "COMBINED_MEDIA_GRID"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const-string v0, "POST_GRID"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const-string v0, "STORY_GRID"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    const-string v0, "TUTORIALS_HOME"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v5, v1}, LX/E0F;->A00(Landroid/app/Activity;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/8tz;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, LX/8tz;

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Story viewer activity can not be null for surface "

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Fragment must be StoriesReactFragment for surface "

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->logStoryPresenterError(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public static logStoryPresenterError(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "IgReactInsightsStoryPresenterModule"

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private openStoryViewerForMedia(LX/LUj;Ljava/lang/String;LX/8tz;DLX/2yy;)V
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->parseMediaIDList(LX/LUj;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {v5, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object v4, p0

    .line 9
    invoke-static {p0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p3

    .line 14
    iput-object v1, p3, LX/8tz;->A02:LX/JDh;

    .line 15
    .line 16
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IUF;->A05(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/Ao0;

    .line 27
    .line 28
    move-wide v6, p4

    .line 29
    move-object v3, p6

    .line 30
    invoke-direct/range {v1 .. v8}, LX/Ao0;-><init>(LX/8tz;LX/2yy;Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;Ljava/util/List;DI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(LX/LQI;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static parseMediaIDList(LX/LUj;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/LUj;->toArrayList()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v3
    .line 31
    .line 32
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGInsightsStoryPresenterReactModule"

    return-object v0
.end method

.method public openStoryViewerForMediaIDs(LX/LUj;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->getStoriesReactFragment(Ljava/lang/String;)LX/8tz;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v6, LX/2yy;->A0F:LX/2yy;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;->openStoryViewerForMedia(LX/LUj;Ljava/lang/String;LX/8tz;DLX/2yy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
