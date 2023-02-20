.class public final LX/5SG;
.super LX/5SH;
.source ""


# instance fields
.field public final A00:[LX/5SI;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5SH;-><init>(Landroid/view/ViewStub;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v2, v3, [Ljava/lang/Integer;

    .line 9
    .line 10
    const v0, 0x7f092517

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const v0, 0x7f092518

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    const v0, 0x7f092515

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const v0, 0x7f092516

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iput-object v2, p0, LX/5SG;->A01:[Ljava/lang/Integer;

    .line 50
    .line 51
    new-array v0, v3, [LX/5SI;

    .line 52
    .line 53
    iput-object v0, p0, LX/5SG;->A00:[LX/5SI;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
