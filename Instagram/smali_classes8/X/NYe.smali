.class public final synthetic LX/NYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mws;

.field public final synthetic A02:LX/MTA;


# direct methods
.method public synthetic constructor <init>(LX/Mws;LX/MTA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NYe;->A01:LX/Mws;

    iput-object p2, p0, LX/NYe;->A02:LX/MTA;

    iput p3, p0, LX/NYe;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NYe;->A01:LX/Mws;

    .line 1
    .line 2
    iget-object v3, p0, LX/NYe;->A02:LX/MTA;

    .line 3
    .line 4
    iget v0, p0, LX/NYe;->A00:I

    .line 5
    .line 6
    sget-object v2, LX/MV4;->A08:LX/MV4;

    .line 7
    .line 8
    sget-object v1, LX/MTd;->A05:LX/MTd;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Mws;->A05(LX/MV4;LX/MTA;LX/MTd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
