.class public final LX/CUd;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/IIH;


# direct methods
.method public constructor <init>(LX/IIH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUd;->A00:LX/IIH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CUd;

    .line 1
    .line 2
    iget-object v0, p0, LX/CUd;->A00:LX/IIH;

    .line 3
    .line 4
    iget-object v1, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/CUd;->A00:LX/IIH;

    .line 7
    .line 8
    iget-object v0, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
