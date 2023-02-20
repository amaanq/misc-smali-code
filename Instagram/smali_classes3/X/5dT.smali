.class public final LX/5dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5jJ;

.field public final A01:LX/5pl;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5jJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dT;->A00:LX/5jJ;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5dT;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/5pl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5pl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5dT;->A01:LX/5pl;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dT;->A01:LX/5pl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5pl;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5lg;

    .line 7
    .line 8
    return-object v0
.end method
