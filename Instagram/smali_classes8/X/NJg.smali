.class public LX/NJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq9;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NJg;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJa(LX/NqU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Nq9;
    .locals 0

    return-object p0
.end method

.method public final Amp()LX/NqU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYh()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLc;

    .line 6
    .line 7
    iget v0, v0, LX/MLc;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ByM(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final DUF()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
