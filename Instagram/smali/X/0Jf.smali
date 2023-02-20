.class public final LX/0Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u4;


# instance fields
.field public final A00:LX/0lK;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0lK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Jf;->A00:LX/0lK;

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Jf;->A01:Lorg/json/JSONArray;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final DTx(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jf;->A00:LX/0lK;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/0lK;->A00(LX/0lK;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DTy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jf;->A00:LX/0lK;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/0lK;->A00(LX/0lK;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DU7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jf;->A01:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Jf;->A00:LX/0lK;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0lK;->DU7(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
