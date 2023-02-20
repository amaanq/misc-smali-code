.class public final LX/51J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroidx/core/graphics/drawable/IconCompat;

.field public final A07:I

.field public final A08:Landroid/os/Bundle;

.field public final A09:Z

.field public final A0A:[LX/Gah;

.field public final A0B:[LX/Gah;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v3, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v1, p3

    .line 20
    move-object v6, v5

    .line 21
    move v9, v8

    .line 22
    move v10, v7

    .line 23
    move v11, v7

    .line 24
    invoke-direct/range {v0 .. v11}, LX/51J;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/Gah;[LX/Gah;IZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/Gah;[LX/Gah;IZZZZ)V
    .locals 2

    .line 269124837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 269124838
    iput-boolean v0, p0, LX/51J;->A05:Z

    .line 269124839
    iput-object p3, p0, LX/51J;->A06:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p3, :cond_0

    .line 269124840
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 269124841
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v0

    iput v0, p0, LX/51J;->A00:I

    .line 269124842
    :cond_0
    invoke-static {p4}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/51J;->A02:Ljava/lang/CharSequence;

    .line 269124843
    iput-object p1, p0, LX/51J;->A01:Landroid/app/PendingIntent;

    if-nez p2, :cond_1

    .line 269124844
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p2, p0, LX/51J;->A08:Landroid/os/Bundle;

    .line 269124845
    iput-object p5, p0, LX/51J;->A0A:[LX/Gah;

    .line 269124846
    iput-object p6, p0, LX/51J;->A0B:[LX/Gah;

    .line 269124847
    iput-boolean p8, p0, LX/51J;->A03:Z

    .line 269124848
    iput p7, p0, LX/51J;->A07:I

    .line 269124849
    iput-boolean p9, p0, LX/51J;->A05:Z

    .line 269124850
    iput-boolean p10, p0, LX/51J;->A09:Z

    .line 269124851
    iput-boolean p11, p0, LX/51J;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 0
    iget-object v0, p0, LX/51J;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/51J;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/51J;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
