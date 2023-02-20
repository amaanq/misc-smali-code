.class public final LX/JXE;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3hu;


# direct methods
.method public constructor <init>(LX/3hu;II)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/JXE;->A02:LX/3hu;

    .line 1
    .line 2
    iput p2, p0, LX/JXE;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/JXE;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2d4

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JXE;->A02:LX/3hu;

    .line 1
    .line 2
    iget-object v4, v0, LX/3hu;->A05:LX/01X;

    .line 3
    .line 4
    const v3, 0x1650001

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/JXE;->A01:I

    .line 8
    .line 9
    iget v1, p0, LX/JXE;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x308

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v3, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
