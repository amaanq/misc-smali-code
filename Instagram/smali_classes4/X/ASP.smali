.class public final LX/ASP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5mW;

.field public final synthetic A01:LX/5t4;

.field public final synthetic A02:LX/1A6;


# direct methods
.method public constructor <init>(LX/5mW;LX/5t4;LX/1A6;)V
    .locals 0

    iput-object p1, p0, LX/ASP;->A00:LX/5mW;

    iput-object p3, p0, LX/ASP;->A02:LX/1A6;

    iput-object p2, p0, LX/ASP;->A01:LX/5t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ASP;->A00:LX/5mW;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/5mW;->A07:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/ASP;->A02:LX/1A6;

    .line 5
    .line 6
    iget-object v0, p0, LX/ASP;->A01:LX/5t4;

    .line 7
    .line 8
    iget-object v4, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    invoke-virtual {v5, v4, v2, v3}, LX/1A6;->A0b(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v5, v4, v0}, LX/1A6;->A0e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
