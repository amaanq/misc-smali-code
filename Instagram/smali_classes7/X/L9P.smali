.class public final LX/L9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JQm;


# direct methods
.method public constructor <init>(LX/JQm;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9P;->A01:LX/JQm;

    .line 1
    .line 2
    iput-wide p2, p0, LX/L9P;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L9P;->A01:LX/JQm;

    .line 1
    .line 2
    iget-object v4, v5, LX/JQm;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    .line 4
    iget-object v3, v5, LX/JQm;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p0, LX/L9P;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/KPV;->A00(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v3, v2, v0}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/JQm;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
