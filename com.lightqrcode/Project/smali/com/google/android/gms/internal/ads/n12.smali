.class public final Lcom/google/android/gms/internal/ads/n12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kv2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/google/android/gms/internal/ads/ih0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih0;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n12;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n12;->c:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/l12;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n12;->b(Lcom/google/android/gms/internal/ads/l12;)Lcom/google/android/gms/internal/ads/m12;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l12;)Lcom/google/android/gms/internal/ads/m12;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Received error HTTP response code: "

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l12;->a:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/l12;->b:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l12;->c:Ljava/util/Map;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/l12;->d:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l12;->e:Ljava/lang/String;

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v4

    invoke-interface {v4}, Lt5/f;->c()J

    move-result-wide v14

    const/4 v10, 0x1

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n12;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/em0;->f(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/em0;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n12;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/n12;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v7

    move/from16 v7, v17

    move-object/from16 v8, p1

    move-object/from16 v19, v9

    move/from16 v9, v18

    const/4 v1, 0x1

    move v10, v11

    :try_start_2
    invoke-virtual/range {v4 .. v10}, Ly4/b2;->B(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v7, p1

    :try_start_3
    invoke-virtual {v7, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Content-Type"

    invoke-virtual {v7, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v4, v13

    const/4 v5, 0x0

    if-lez v4, :cond_2

    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4}, Lt5/l;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v5}, Lt5/l;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/dm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v13}, Lcom/google/android/gms/internal/ads/dm0;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/internal/ads/dm0;->e(Ljava/net/HttpURLConnection;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v5, v19

    :try_start_7
    iput v6, v5, Lcom/google/android/gms/internal/ads/m12;->a:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/util/Map;

    const-string v8, ""

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/m12;->c:Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/16 v8, 0xc8

    const/16 v9, 0x12c

    if-lt v6, v8, :cond_8

    if-ge v6, v9, :cond_8

    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Lv4/t;->s()Ly4/b2;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_5
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v2}, Lt5/l;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/dm0;->g(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/m12;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->z4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dy1;-><init>(I)V

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v14

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/m12;->d:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_7
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    :try_start_c
    invoke-static {v2}, Lt5/l;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    const/4 v8, 0x0

    if-lt v6, v9, :cond_b

    const/16 v4, 0x190

    if-ge v6, v4, :cond_b

    const-string v4, "Location"

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v16, 0x1

    sget-object v9, Lcom/google/android/gms/internal/ads/iz;->c4:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-gt v4, v9, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    move-object/from16 v1, p0

    move/from16 v16, v4

    move-object v9, v5

    move-object v4, v6

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_e
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dy1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dy1;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dy1;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_9
    move-object/from16 v5, v19

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v1, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v5, v9

    const/4 v1, 0x1

    :goto_a
    :try_start_f
    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->b7:Lcom/google/android/gms/internal/ads/az;

    invoke-static {}, Lw4/u;->c()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gz;->b(Lcom/google/android/gms/internal/ads/az;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lv4/t;->b()Lt5/f;

    move-result-object v0

    invoke-interface {v0}, Lt5/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v14

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/m12;->d:J

    goto/16 :goto_7

    :goto_b
    return-object v5

    :cond_c
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :goto_c
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/em0;->g(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dy1;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/dy1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
