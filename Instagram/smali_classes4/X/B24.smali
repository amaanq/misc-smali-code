.class public final LX/B24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A02:LX/9pK;


# instance fields
.field public A00:LX/ACe;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9pK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9pK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B24;->A02:LX/9pK;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B24;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "bottom_sheet_content_fragment"

    .line 5
    .line 6
    const-string v0, "direct_shared_stack_upsell"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SHARED_STACK_UPSELL_KEY_DISPLAY_TO_SEED_SENDER"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 17
    .line 18
    const-string v0, "bottom_sheet"

    .line 19
    .line 20
    invoke-static {p0, v2, v1, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
