.class public final LX/JLF;
.super LX/K5Y;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/JL5;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K5Y;-><init>(LX/JzJ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JL5;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/JLF;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/JL5;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/JLF;->A02:I

    .line 10
    .line 11
    iget v0, p1, LX/JL5;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/JLF;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/JL5;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/JLF;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/JL5;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/JLF;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p1, LX/JL5;->A06:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/JLF;->A06:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/JL5;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/JLF;->A07:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/JL5;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/JLF;->A08:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iput-object v0, p0, LX/JLF;->A03:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 1

    .line 0
    new-instance v0, LX/JLF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JLF;-><init>(LX/JL5;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
