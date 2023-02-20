.class public final LX/Fi0;
.super LX/4nM;
.source ""


# instance fields
.field public A00:LX/LoS;


# direct methods
.method public constructor <init>(LX/LoS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LoS;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LoS;-><init>(LX/LoS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fi0;->A00:LX/LoS;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fi0;->A00:LX/LoS;

    .line 1
    .line 2
    invoke-static {v0}, LX/LoS;->A04(LX/LoS;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
