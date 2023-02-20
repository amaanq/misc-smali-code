.class public final synthetic LX/EBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/J0x;


# direct methods
.method public synthetic constructor <init>(LX/J0x;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBU;->A02:LX/J0x;

    iput-wide p3, p0, LX/EBU;->A01:J

    iput p2, p0, LX/EBU;->A00:I

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/EBU;->A02:LX/J0x;

    .line 1
    .line 2
    iget-wide v5, p0, LX/EBU;->A01:J

    .line 3
    .line 4
    iget v0, p0, LX/EBU;->A00:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v7, v0

    .line 18
    new-instance v4, LX/E0X;

    .line 19
    .line 20
    invoke-direct {v4, p1}, LX/E0X;-><init>(LX/IJm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, LX/J0x;->A00(Lcom/facebook/msys/mca/MailboxCallback;JJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
