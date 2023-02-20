.class public final LX/C8v;
.super LX/27j;
.source ""

# interfaces
.implements LX/Etl;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/27j;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final BZX()LX/Etk;
    .locals 2

    .line 0
    const-class v1, LX/C8u;

    .line 1
    .line 2
    const/16 v0, 0x34c

    .line 3
    .line 4
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Etk;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
