.class public final LX/L80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LEn;

.field public final synthetic A01:LX/JyY;


# direct methods
.method public constructor <init>(LX/LEn;LX/JyY;)V
    .locals 0

    iput-object p1, p0, LX/L80;->A00:LX/LEn;

    iput-object p2, p0, LX/L80;->A01:LX/JyY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L80;->A00:LX/LEn;

    .line 1
    .line 2
    iget-object v3, v0, LX/LEn;->A01:LX/LPP;

    .line 3
    .line 4
    iget-object v2, p0, LX/L80;->A01:LX/JyY;

    .line 5
    .line 6
    iget v1, v2, LX/JyY;->A00:I

    .line 7
    .line 8
    iget-object v0, v2, LX/JyY;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/JyY;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1, v0}, LX/LPP;->ChV(LX/Jw7;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
