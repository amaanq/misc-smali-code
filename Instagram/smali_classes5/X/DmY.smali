.class public final LX/DmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/0PM;

.field public final synthetic A01:LX/1od;


# direct methods
.method public constructor <init>(LX/0PM;LX/1od;)V
    .locals 0

    iput-object p1, p0, LX/DmY;->A00:LX/0PM;

    iput-object p2, p0, LX/DmY;->A01:LX/1od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x1f0

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/DmY;->A00:LX/0PM;

    .line 18
    .line 19
    iget v0, v2, LX/0PM;->A00:I

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/DmY;->A01:LX/1od;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput v3, v2, LX/0PM;->A00:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method
