.class public final LX/BvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BvB;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BvB;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvB;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeP;->A0r(Landroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
