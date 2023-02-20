.class public final synthetic LX/7V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5pp;


# direct methods
.method public synthetic constructor <init>(LX/5pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7V5;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v0, v3, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v6, LX/5GU;->A0Q:LX/5GU;

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4}, LX/5po;->A00(LX/5qw;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v8, LX/5rC;

    .line 27
    .line 28
    invoke-direct {v8, v1, v1, v1, v0}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    move-object v12, v3

    .line 35
    move-object v13, v5

    .line 36
    move-object v14, v7

    .line 37
    invoke-virtual/range {v8 .. v14}, LX/5rC;->A01(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
