.class public final LX/HpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/I51;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/I51;Ljava/io/File;IIIZ)V
    .locals 0

    iput-object p2, p0, LX/HpA;->A04:Ljava/io/File;

    iput p3, p0, LX/HpA;->A01:I

    iput p4, p0, LX/HpA;->A00:I

    iput-boolean p6, p0, LX/HpA;->A05:Z

    iput p5, p0, LX/HpA;->A02:I

    iput-object p1, p0, LX/HpA;->A03:LX/I51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HpA;->A04:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v0, v5}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v3, p0, LX/HpA;->A01:I

    .line 9
    .line 10
    iget v1, p0, LX/HpA;->A00:I

    .line 11
    .line 12
    iput v3, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 13
    .line 14
    iput v1, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 15
    .line 16
    iget-boolean v0, p0, LX/HpA;->A05:Z

    .line 17
    .line 18
    new-instance v2, LX/4Qs;

    .line 19
    .line 20
    invoke-direct {v2, v4, v3, v1, v5}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v2, LX/4Qs;->A1B:Z

    .line 24
    .line 25
    iget v1, p0, LX/HpA;->A02:I

    .line 26
    .line 27
    iput v1, v2, LX/4Qs;->A07:I

    .line 28
    .line 29
    iput v5, v2, LX/4Qs;->A0F:I

    .line 30
    .line 31
    iput v1, v2, LX/4Qs;->A06:I

    .line 32
    .line 33
    iget-object v0, p0, LX/HpA;->A03:LX/I51;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, LX/I51;->CnT(LX/4Qs;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
