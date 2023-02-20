.class public final LX/K84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/LNB;

.field public A04:LX/LNC;

.field public A05:LX/LND;

.field public A06:Landroidx/preference/PreferenceScreen;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/K84;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/K84;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1a4

    .line 14
    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K84;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/K84;->A02:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K84;->A02:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/K84;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/K84;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K84;->A02:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method
