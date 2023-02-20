.class public final LX/Gah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gah;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gah;->A02:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p5, p0, LX/Gah;->A06:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Gah;->A05:Z

    .line 10
    .line 11
    iput p6, p0, LX/Gah;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/Gah;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p4, p0, LX/Gah;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p6, v0, :cond_0

    .line 19
    .line 20
    if-nez p7, :cond_0

    .line 21
    .line 22
    const-string v0, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
