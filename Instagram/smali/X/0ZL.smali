.class public final synthetic LX/0ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZL;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cg3(LX/0OT;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0ZL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Np;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "cadm_"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OW;->A01(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LX/0OT;->A00:LX/0OW;

    .line 19
    .line 20
    invoke-static {v1}, LX/0OV;->valueOf(Ljava/lang/String;)LX/0OV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v2, LX/0OW;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v1, v2, LX/0OW;->A04:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v0, LX/0OV;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/0OW;->A01:LX/0RO;

    .line 40
    .line 41
    iget-object v2, v0, LX/0RO;->A00:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    const-string v1, "#\n"

    .line 51
    .line 52
    sget-object v0, LX/0OW;->A06:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v0, p1, LX/0OT;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/0OT;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
