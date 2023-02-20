.class public final LX/CZn;
.super LX/EAH;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/4j8;

.field public final A01:LX/C9l;


# direct methods
.method public constructor <init>(LX/4j8;LX/C9l;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/C9l;->A04:LX/1MO;

    .line 1
    .line 2
    const-string v1, "event_page_header"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v1, v0}, LX/EAH;-><init>(LX/1MO;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CZn;->A01:LX/C9l;

    .line 9
    .line 10
    iput-object p1, p0, LX/CZn;->A00:LX/4j8;

    .line 11
    .line 12
    return-void
.end method
