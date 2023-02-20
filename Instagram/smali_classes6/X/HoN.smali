.class public final synthetic LX/HoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/MemoryFile;

.field public final synthetic A02:LX/Flb;

.field public final synthetic A03:LX/Gan;


# direct methods
.method public synthetic constructor <init>(Landroid/os/MemoryFile;LX/Flb;LX/Gan;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HoN;->A02:LX/Flb;

    iput-object p3, p0, LX/HoN;->A03:LX/Gan;

    iput-object p1, p0, LX/HoN;->A01:Landroid/os/MemoryFile;

    iput p4, p0, LX/HoN;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/HoN;->A02:LX/Flb;

    .line 1
    .line 2
    iget-object v0, p0, LX/HoN;->A03:LX/Gan;

    .line 3
    .line 4
    iget-object v6, p0, LX/HoN;->A01:Landroid/os/MemoryFile;

    .line 5
    .line 6
    iget v5, p0, LX/HoN;->A00:I

    .line 7
    .line 8
    iget-object v4, v1, LX/Flb;->A03:LX/FmE;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gan;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/FmE;->A02(LX/FmE;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    iget-object v0, v4, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    new-array v0, v0, [Landroid/os/MemoryFile;

    .line 28
    .line 29
    iput-object v0, v4, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-lt v5, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 37
    .line 38
    array-length v2, v3

    .line 39
    int-to-float v1, v2

    .line 40
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    new-array v0, v0, [Landroid/os/MemoryFile;

    .line 45
    .line 46
    iput-object v0, v4, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 47
    .line 48
    iget-object v0, v4, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 49
    .line 50
    invoke-static {v3, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v4, LX/FmE;->A0I:[Landroid/os/MemoryFile;

    .line 54
    .line 55
    aput-object v6, v0, v5

    .line 56
    .line 57
    iget-object v0, v4, LX/FmE;->A0B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/FmE;->A00(LX/FmE;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/MemoryFile;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {v4, v7}, LX/6MH;->A0E(Z)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
