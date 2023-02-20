.class public final LX/AKF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9sF;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9sF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9sF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AKF;->A04:LX/9sF;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKF;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AKF;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AKF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/AKF;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7c1;->A05(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "theme_id"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
