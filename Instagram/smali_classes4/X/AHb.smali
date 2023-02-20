.class public final LX/AHb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/AHb;

.field public static final A05:LX/AHb;


# instance fields
.field public final A00:LX/AHQ;

.field public final A01:LX/AHQ;

.field public final A02:LX/AHQ;

.field public final A03:LX/AHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/AHQ;->A03:LX/AHQ;

    .line 1
    .line 2
    new-instance v0, LX/AHb;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v2}, LX/AHb;-><init>(LX/AHQ;LX/AHQ;LX/AHQ;LX/AHQ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/AHb;->A05:LX/AHb;

    .line 8
    .line 9
    sget-object v1, LX/AHQ;->A02:LX/AHQ;

    .line 10
    .line 11
    new-instance v0, LX/AHb;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v1}, LX/AHb;-><init>(LX/AHQ;LX/AHQ;LX/AHQ;LX/AHQ;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/AHb;->A04:LX/AHb;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/AHQ;LX/AHQ;LX/AHQ;LX/AHQ;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/AHb;->A01:LX/AHQ;

    .line 11
    .line 12
    iput-object p2, p0, LX/AHb;->A03:LX/AHQ;

    .line 13
    .line 14
    iput-object p3, p0, LX/AHb;->A02:LX/AHQ;

    .line 15
    .line 16
    iput-object p4, p0, LX/AHb;->A00:LX/AHQ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "{left="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/AHb;->A01:LX/AHQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", top="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/AHb;->A03:LX/AHQ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", right="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AHb;->A02:LX/AHQ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11e

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AHb;->A00:LX/AHQ;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
