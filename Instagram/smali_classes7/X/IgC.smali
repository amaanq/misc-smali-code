.class public final LX/IgC;
.super LX/F4X;
.source ""


# instance fields
.field public A00:LX/Ig5;


# direct methods
.method public constructor <init>(LX/Ig5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F4X;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IgC;->A00:LX/Ig5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cnm(LX/INC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IgC;->A00:LX/Ig5;

    .line 1
    .line 2
    iget v0, v1, LX/Ig5;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/Ig5;->A02:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/Ig5;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/INC;->A0L()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, LX/INC;->A0B(LX/LUG;)LX/INC;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cns(LX/INC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IgC;->A00:LX/Ig5;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ig5;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/INC;->A0M()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Ig5;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
