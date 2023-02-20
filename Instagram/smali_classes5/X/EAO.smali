.class public final LX/EAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/Epu;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/Epu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/EAO;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/EAO;->A00:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iput-object p1, p0, LX/EAO;->A01:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iput-object p8, p0, LX/EAO;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/EAO;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p3, p0, LX/EAO;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p5, p0, LX/EAO;->A04:LX/Epu;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/EAO;->A0A:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/EAO;->A08:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/EAO;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/EAO;->A09:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/EAO;->A0B:Z

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAO;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EAO;->A00:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/EAO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/EAO;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/EAO;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, LX/EAO;->A0A:Z

    .line 17
    .line 18
    iget-boolean v1, p1, LX/EAO;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
