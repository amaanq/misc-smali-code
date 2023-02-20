.class public abstract LX/4aI;
.super LX/529;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/529;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4aI;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(LX/5DM;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/5DM;->A00:LX/5DK;

    .line 1
    .line 2
    invoke-static {v0}, LX/AGM;->A00(LX/5DK;)LX/AGM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/529;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
