.class public final LX/6g8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:LX/6g9;

.field public A01:LX/6g9;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/6g7;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6g8;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/6g7;LX/6g9;Ljava/lang/Object;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6g8;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6g8;->A07:LX/6g7;

    .line 10
    .line 11
    iput-object p4, p0, LX/6g8;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, LX/6g8;->A02:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/6g8;->A08:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LX/6g8;->A04:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/6g8;->A00:LX/6g9;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/6g8;->A05:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Looper;LX/6e1;Z)LX/6gB;
    .locals 11

    .line 0
    iget-object v2, p0, LX/6g8;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/6g8;->A07:LX/6g7;

    .line 3
    .line 4
    iget-object v7, p0, LX/6g8;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget v8, p0, LX/6g8;->A02:I

    .line 7
    .line 8
    iget-object v5, p0, LX/6g8;->A00:LX/6g9;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/6g8;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    iget-boolean v9, p0, LX/6g8;->A08:Z

    .line 18
    .line 19
    new-instance v1, LX/6gB;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p2

    .line 23
    move v10, p3

    .line 24
    invoke-direct/range {v1 .. v10}, LX/6gB;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6g7;LX/6g9;LX/6e1;Ljava/lang/Object;IZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, LX/6g8;->A01:LX/6g9;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v7, v8}, LX/6gD;->A01(Ljava/lang/Object;I)LX/6g9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/6g8;->A01:LX/6g9;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, LX/6g9;->DIR(I)LX/6g9;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v5, p0, LX/6g8;->A01:LX/6g9;

    .line 43
    .line 44
    goto :goto_0
.end method
