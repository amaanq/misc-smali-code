.class public final LX/IbI;
.super LX/33a;
.source ""


# instance fields
.field public final synthetic A00:LX/KNE;

.field public final synthetic A01:LX/K6z;


# direct methods
.method public constructor <init>(LX/KNE;LX/K6z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbI;->A00:LX/KNE;

    .line 1
    .line 2
    iput-object p2, p0, LX/IbI;->A01:LX/K6z;

    .line 3
    .line 4
    invoke-direct {p0}, LX/33a;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbI;->A00:LX/KNE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/KNE;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/IbI;->A01:LX/K6z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/K6z;->A00(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IbI;->A00:LX/KNE;

    .line 1
    .line 2
    iget v0, v1, LX/KNE;->A07:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v1, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/KNE;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/IbI;->A01:LX/K6z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/K6z;->A01(Landroid/graphics/Typeface;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
