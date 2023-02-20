.class public final LX/JXF;
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
    iput-object p1, p0, LX/JXF;->A02:LX/3hu;

    .line 1
    .line 2
    iput p2, p0, LX/JXF;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/JXF;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x2cf

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
    iget-object v0, p0, LX/JXF;->A02:LX/3hu;

    .line 1
    .line 2
    iget-object v4, v0, LX/3hu;->A05:LX/01X;

    .line 3
    .line 4
    const v3, 0x1650001

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/JXF;->A01:I

    .line 8
    .line 9
    const/16 v0, 0x15f

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/JXF;->A00:I

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
