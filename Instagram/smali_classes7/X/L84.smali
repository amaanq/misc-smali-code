.class public final LX/L84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LEf;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/LEf;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/L84;->A00:LX/LEf;

    iput-object p2, p0, LX/L84;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L84;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Error acknowledge purchase; ex: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BillingClient"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L84;->A00:LX/LEf;

    .line 31
    .line 32
    iget-object v1, v0, LX/LEf;->A01:LX/LPL;

    .line 33
    .line 34
    sget-object v0, LX/JsH;->A0C:LX/Jw7;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/LPL;->BzE(LX/Jw7;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
