.class public final LX/4J1;
.super LX/2rO;
.source ""


# instance fields
.field public final synthetic A00:LX/4n2;


# direct methods
.method public constructor <init>(LX/3CS;LX/4n2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4J1;->A00:LX/4n2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rO;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM effect_collections_effects"

    return-object v0
.end method
