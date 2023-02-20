.class public final LX/6Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G7;


# instance fields
.field public final synthetic A00:LX/6Jb;

.field public final synthetic A01:LX/6JT;


# direct methods
.method public constructor <init>(LX/6Jb;LX/6JT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Jg;->A00:LX/6Jb;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Jg;->A01:LX/6JT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CCC(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Jg;->A00:LX/6Jb;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Jb;->A01:LX/6G9;

    .line 3
    .line 4
    iget v0, v1, LX/6G9;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6G9;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/6Jb;->A02:LX/6JZ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6JZ;->A02(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CEo(LX/6Tx;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "DialArEffectPickerViewManager::onElementSelected"

    .line 3
    .line 4
    const-string v0, "DialElement is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/6Jg;->A00:LX/6Jb;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LX/6Jb;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "accessibility"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x2e

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v0, 0x4000

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f111a88

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v7, v1, v0

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/6Jg;->A01:LX/6JT;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2, p3, p4}, LX/6JU;->CEp(LX/40b;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public final CEq(LX/6Tx;IZ)V
    .locals 0

    return-void
.end method

.method public final CMw(LX/6Tx;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jg;->A01:LX/6JT;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6JU;->CMx(LX/40b;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
