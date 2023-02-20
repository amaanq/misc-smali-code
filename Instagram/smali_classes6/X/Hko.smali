.class public final synthetic LX/Hko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HO1;


# direct methods
.method public synthetic constructor <init>(LX/HO1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hko;->A01:LX/HO1;

    iput p2, p0, LX/Hko;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hko;->A01:LX/HO1;

    .line 1
    .line 2
    iget v1, p0, LX/Hko;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/HO1;->A0D:LX/FmW;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/6JR;->A03(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
