.class public final LX/JyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/KG9;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/JyV;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/JyV;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/KG9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/KG9;-><init>(Landroid/widget/EditText;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JyV;->A02:LX/KG9;

    .line 17
    .line 18
    return-void
.end method
