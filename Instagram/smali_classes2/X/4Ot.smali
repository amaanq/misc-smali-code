.class public final LX/4Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:[I

.field public final synthetic A02:LX/3EB;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/3EB;[I)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/4Ot;->A02:LX/3EB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/4Ot;->A00:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-static {p1}, LX/3EB;->A00(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/4Ot;->A01:[I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
