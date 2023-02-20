.class public final LX/Myb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Noo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/NEp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NEp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/NEp;->A01:LX/MqK;

    .line 6
    .line 7
    iget-object v1, v0, LX/NEp;->A00:LX/MXo;

    .line 8
    .line 9
    new-instance v0, LX/NEr;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/NEr;-><init>(LX/MXo;LX/MqK;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Myb;->A00:LX/Noo;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
