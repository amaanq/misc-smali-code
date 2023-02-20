.class public final LX/KvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/4S3;

.field public final A02:LX/4S3;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/4S3;LX/4S3;Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KvX;->A02:LX/4S3;

    .line 4
    .line 5
    iput-object p3, p0, LX/KvX;->A01:LX/4S3;

    .line 6
    .line 7
    iput-object p4, p0, LX/KvX;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/KvX;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/KvX;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/KvX;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/KvX;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KvX;->A02:LX/4S3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/KvX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/KvX;->A02:LX/4S3;

    .line 7
    .line 8
    iget-object v0, p1, LX/KvX;->A02:LX/4S3;

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
    iget-object v1, p0, LX/KvX;->A01:LX/4S3;

    .line 17
    .line 18
    iget-object v0, p1, LX/KvX;->A01:LX/4S3;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/KvX;->A03:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p1, LX/KvX;->A03:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/KvX;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/KvX;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/KvX;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/KvX;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/KvX;->A04:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/KvX;->A04:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/KvX;->A00:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iget-object v0, p1, LX/KvX;->A00:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
