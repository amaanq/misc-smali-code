.class public final LX/Gq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FzB;


# direct methods
.method public constructor <init>(LX/FzB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq3;->A00:LX/FzB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Gq3;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gq3;->A00:LX/FzB;

    .line 1
    .line 2
    iget-object v0, v4, LX/FzB;->A04:LX/1A6;

    .line 3
    .line 4
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/16 v0, 0x55

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v4, LX/FzB;->A06:LX/GsN;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v4, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/HZ4;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/HZ4;-><init>(Ljava/lang/Integer;LX/0Tb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/EQ5;->A00:LX/EQ5;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/EQ4;->A00:LX/EQ4;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gq3;->A00:LX/FzB;

    .line 1
    .line 2
    iget-object v3, v0, LX/FzB;->A06:LX/GsN;

    .line 3
    .line 4
    sget-object v2, LX/G47;->A03:LX/G47;

    .line 5
    .line 6
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    new-instance v0, LX/HZj;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/HZj;-><init>(LX/G47;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/NOI;

    .line 17
    .line 18
    invoke-direct {v0}, LX/NOI;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/HZK;->A00:LX/HZK;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
