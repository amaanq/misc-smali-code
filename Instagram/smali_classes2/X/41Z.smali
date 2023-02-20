.class public abstract LX/41Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/3v9;


# direct methods
.method public constructor <init>([LX/3v9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41Z;->A00:[LX/3v9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3vP;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/3vP;->A07:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/41Z;->A00:[LX/3v9;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/3v9;->BvQ(LX/3vP;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v4, p1, LX/3vP;->A07:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p1, LX/3vP;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, LX/41Z;->A00:[LX/3v9;

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/3v9;->BvO(LX/3vP;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-boolean v4, p1, LX/3vP;->A06:Z

    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
.end method
