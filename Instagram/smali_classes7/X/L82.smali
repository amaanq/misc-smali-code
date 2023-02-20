.class public final LX/L82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFf;

.field public final synthetic A01:LX/LPM;


# direct methods
.method public constructor <init>(LX/KFf;LX/LPM;)V
    .locals 0

    iput-object p2, p0, LX/L82;->A01:LX/LPM;

    iput-object p1, p0, LX/L82;->A00:LX/KFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L82;->A01:LX/LPM;

    .line 1
    .line 2
    sget-object v1, LX/JsH;->A0D:LX/Jw7;

    .line 3
    .line 4
    iget-object v0, p0, LX/L82;->A00:LX/KFf;

    .line 5
    .line 6
    iget-object v0, v0, LX/KFf;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/LPM;->CA4(LX/Jw7;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
