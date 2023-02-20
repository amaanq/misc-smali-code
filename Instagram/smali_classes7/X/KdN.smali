.class public final synthetic LX/KdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emu;


# instance fields
.field public final synthetic A00:LX/KPD;


# direct methods
.method public synthetic constructor <init>(LX/KPD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KdN;->A00:LX/KPD;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KdN;->A00:LX/KPD;

    .line 1
    .line 2
    iget-object v1, v2, LX/KPD;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/KPD;->A06:LX/Ju4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/Ju4;->A00:LX/JUZ;

    .line 13
    .line 14
    invoke-static {v0}, LX/JUZ;->A01(LX/JUZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 18
    iput v0, v2, LX/KPD;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v2, LX/KPD;->A05:LX/ITO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
