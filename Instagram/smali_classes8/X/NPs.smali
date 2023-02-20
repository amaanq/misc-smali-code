.class public final LX/NPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np7;


# instance fields
.field public final A00:I

.field public final A01:LX/094;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NPs;->A00:I

    .line 4
    .line 5
    new-instance v0, LX/094;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/094;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NPs;->A01:LX/094;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BC9()I
    .locals 1

    .line 0
    iget v0, p0, LX/NPs;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final ByY(FF)LX/M9G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NPs;->A01:LX/094;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/094;->A5v()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M9G;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v0, LX/M9G;->A00:F

    .line 11
    .line 12
    iput p2, v0, LX/M9G;->A01:F

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/M9G;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX/M9G;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Cz0(LX/M9G;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/NPs;->A01:LX/094;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/094;->Cym(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
