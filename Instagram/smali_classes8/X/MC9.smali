.class public final LX/MC9;
.super LX/Mwb;
.source ""


# static fields
.field public static final A02:Landroid/util/SparseArray;

.field public static final A03:LX/Nou;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/MC1;->A00:LX/MC1;

    .line 1
    .line 2
    sput-object v0, LX/MC9;->A03:LX/Nou;

    .line 3
    .line 4
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/MC9;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Mwb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
