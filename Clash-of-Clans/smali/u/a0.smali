.class public final Lu/a0;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lb4/a;

.field public final d:[Lb4/a;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lu/a0;->f:Z

    .line 5
    iput-object p1, p0, Lu/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Lu/a0;->i:I

    .line 8
    :cond_1
    invoke-static {p2}, Lu/d0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu/a0;->j:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lu/a0;->k:Landroid/app/PendingIntent;

    .line 10
    iput-object v1, p0, Lu/a0;->a:Landroid/os/Bundle;

    .line 11
    iput-object v0, p0, Lu/a0;->c:[Lb4/a;

    .line 12
    iput-object v0, p0, Lu/a0;->d:[Lb4/a;

    .line 13
    iput-boolean v2, p0, Lu/a0;->e:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lu/a0;->g:I

    .line 15
    iput-boolean v2, p0, Lu/a0;->f:Z

    .line 16
    iput-boolean p1, p0, Lu/a0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lu/a0;->i:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lu/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Lu/a0;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
