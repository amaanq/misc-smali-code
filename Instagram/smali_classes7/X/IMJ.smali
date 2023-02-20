.class public final LX/IMJ;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/IMH;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IMH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/IMJ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/IMJ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/IMJ;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/IMJ;->A00:LX/IMH;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
