.class public final synthetic LX/7VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VF;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7VF;->A00:Ljava/util/Map;

    .line 1
    .line 2
    move-object v2, p3

    .line 3
    iget-object v0, p3, LX/5eF;->A0T:LX/5GS;

    .line 4
    .line 5
    iget-object v0, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DP4;

    .line 8
    .line 9
    iget-object v0, v0, LX/DP4;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    move-object v3, p4

    .line 23
    move-object v4, p5

    .line 24
    invoke-static/range {v0 .. v5}, LX/7Eg;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/75a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
