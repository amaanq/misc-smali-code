.class public final synthetic LX/B7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACO;


# instance fields
.field public final synthetic A00:LX/8Q8;

.field public final synthetic A01:LX/20v;


# direct methods
.method public synthetic constructor <init>(LX/8Q8;LX/20v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B7y;->A01:LX/20v;

    iput-object p1, p0, LX/B7y;->A00:LX/8Q8;

    return-void
.end method


# virtual methods
.method public final Cdr()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B7y;->A01:LX/20v;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7y;->A00:LX/8Q8;

    .line 3
    .line 4
    iget-object v3, v1, LX/20v;->A00:LX/210;

    .line 5
    .line 6
    iget-object v2, v0, LX/8Q8;->A00:LX/2SN;

    .line 7
    .line 8
    iget-object v1, v0, LX/8Q8;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/8Q8;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/210;->A01(LX/2SN;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
