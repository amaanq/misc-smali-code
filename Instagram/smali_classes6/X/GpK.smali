.class public final LX/GpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/NpZ;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gay;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Gay;->A03:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/GpK;->A04:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, LX/Gay;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/GpK;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/Gay;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/GpK;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/Gay;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/GpK;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Gay;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/GpK;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Gay;->A02:LX/NpZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/GpK;->A03:LX/NpZ;

    .line 26
    .line 27
    iget-object v0, p1, LX/Gay;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput-object v0, p0, LX/GpK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/GpK;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/NpZ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GpK;->A04:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/GpK;->A05:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, LX/GpK;->A00:I

    iput-object p5, p0, LX/GpK;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/GpK;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/GpK;->A03:LX/NpZ;

    iput-object v1, p0, LX/GpK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/GpK;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method
