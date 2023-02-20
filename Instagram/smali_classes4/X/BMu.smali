.class public final LX/BMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAR;


# instance fields
.field public final synthetic A00:LX/9o5;

.field public final synthetic A01:LX/1CI;


# direct methods
.method public constructor <init>(LX/9o5;LX/1CI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMu;->A01:LX/1CI;

    .line 1
    .line 2
    iput-object p1, p0, LX/BMu;->A00:LX/9o5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CIT(LX/9oP;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/9o5;

    .line 1
    .line 2
    invoke-static {p2}, LX/1CI;->A01(LX/9o5;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/9o5;->A00:LX/4n3;

    .line 6
    .line 7
    sget-object v0, LX/97D;->A05:LX/97D;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CIc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BMu;->A00:LX/9o5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1CI;->A01(LX/9o5;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/9o5;->A00:LX/4n3;

    .line 6
    .line 7
    sget-object v0, LX/97D;->A05:LX/97D;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
