.class public final synthetic LX/L9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/32M;


# direct methods
.method public synthetic constructor <init>(LX/32M;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L9g;->A01:LX/32M;

    iput-wide p2, p0, LX/L9g;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/L9g;->A01:LX/32M;

    .line 1
    .line 2
    iget-wide v1, p0, LX/L9g;->A00:J

    .line 3
    .line 4
    iget-object v0, v6, LX/32M;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    const v5, 0x1653625

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0, v5, v1, v2}, LX/32M;->A05(LX/32M;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v5, v1, v2}, LX/32M;->A01(LX/32M;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v6, LX/32M;->A0I:LX/01X;

    .line 16
    .line 17
    iget v3, v6, LX/32M;->A0D:I

    .line 18
    .line 19
    iget-object v2, v6, LX/32M;->A0G:LX/2oI;

    .line 20
    .line 21
    iget v1, v2, LX/2oI;->A01:I

    .line 22
    .line 23
    const/16 v0, 0x2df

    .line 24
    .line 25
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v5, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, LX/2oI;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x28e

    .line 35
    .line 36
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v5, v3, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v5}, LX/32M;->A00(LX/32M;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
